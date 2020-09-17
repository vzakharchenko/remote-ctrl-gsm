.class Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/BxCarSetGroup_16MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/d2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[I

.field private final f:[I

.field final synthetic g:Lcom/inventec/iMobile12/BxCarSetGroup_16MY;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/BxCarSetGroup_16MY;Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->g:Lcom/inventec/iMobile12/BxCarSetGroup_16MY;

    const p1, 0x7f09003c

    invoke-direct {p0, p2, p1}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/16 p1, 0x3d

    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->e:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f0b00f1
        0x7f0b00f5
        0x7f0b00fe
        0x7f0b0104
        0x7f0b0109
        0x7f0b010f
        0x7f0b0116
        0x7f0b011d
        0x7f0b0124
        0x7f0b0128
        0x7f0b0131
        0x7f0b0139
        0x7f0b013f
        0x7f0b0143
        0x7f0b0147
        0x7f0b014e
        0x7f0b0152
        0x0
        0x7f0b0156
        0x7f0b015d
        0x7f0b0163
        0x7f0b0169
        0x7f0b016d
        0x7f0b0173
        0x7f0b0178
        0x7f0b0180
        0x7f0b0184
        0x7f0b0188
        0x7f0b018c
        0x0
        0x0
        0x7f0b0191
        0x7f0b0195
        0x7f0b0199
        0x7f0b019d
        0x7f0b01a2
        0x0
        0x0
        0x0
        0x0
        0x7f0b01a8
        0x7f0b01af
        0x7f0b01b4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x7f0b01b8
        0x7f0b01bc
        0x0
        0x7f0b01c0
        0x7f0b01c5
        0x7f0b01ca
        0x7f0b01ce
        0x7f0b01d2
        0x7f0b01d6
        0x0
        0x7f0b01da
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7f0b00f2
        0x7f0b00f6
        0x7f0b00ff
        0x7f0b0105
        0x7f0b010a
        0x7f0b0110
        0x7f0b0117
        0x7f0b011e
        0x7f0b0125
        0x7f0b0129
        0x7f0b0132
        0x7f0b013a
        0x7f0b0140
        0x7f0b0144
        0x7f0b0148
        0x7f0b014f
        0x7f0b0153
        0x0
        0x7f0b0157
        0x7f0b015e
        0x7f0b0164
        0x7f0b016a
        0x7f0b016e
        0x7f0b0174
        0x7f0b0179
        0x7f0b0181
        0x7f0b0185
        0x7f0b0189
        0x7f0b018d
        0x0
        0x0
        0x7f0b0192
        0x7f0b0196
        0x7f0b019a
        0x7f0b019e
        0x7f0b01a3
        0x0
        0x0
        0x0
        0x0
        0x7f0b01a9
        0x7f0b01b0
        0x7f0b01b5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x7f0b01b9
        0x7f0b01bd
        0x0
        0x7f0b01c1
        0x7f0b01c6
        0x7f0b01cb
        0x7f0b01cf
        0x7f0b01d3
        0x7f0b01d7
        0x0
        0x7f0b01db
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->g:Lcom/inventec/iMobile12/BxCarSetGroup_16MY;

    :goto_0
    iget v0, v0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY;->T:I

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->a(I)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    aget-byte v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lcom/inventec/iMobile12/a2/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/inventec/iMobile12/d2/o;

    iget-object v6, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->e:[I

    aget v6, v6, v4

    invoke-direct {v5, v6, v4}, Lcom/inventec/iMobile12/d2/o;-><init>(II)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;

    invoke-direct {v4, p0, p1}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;-><init>(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, Lcom/inventec/iMobile12/d2/f;->a(Lcom/inventec/iMobile12/d2/d;)V

    :goto_2
    iget-object v4, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->f:[I

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile12/d2/q;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile12/d2/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const/4 v1, 0x4

    move-object v1, v2

    move-object v2, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0702c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$b;-><init>(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->R1:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0, v0}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->g:Lcom/inventec/iMobile12/BxCarSetGroup_16MY;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

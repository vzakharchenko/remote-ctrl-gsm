.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/s1;
.source ""

# interfaces
.implements Lb/a/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$m;
    }
.end annotation


# static fields
.field static final r0:Landroidx/appcompat/widget/SearchView$k;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:[I

.field private D:[I

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:I

.field private final H:I

.field private final I:Landroid/content/Intent;

.field private final J:Landroid/content/Intent;

.field private final K:Ljava/lang/CharSequence;

.field private L:Landroidx/appcompat/widget/SearchView$m;

.field private M:Landroidx/appcompat/widget/SearchView$l;

.field N:Landroid/view/View$OnFocusChangeListener;

.field private O:Landroidx/appcompat/widget/SearchView$n;

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Z

.field private R:Z

.field S:Lb/f/a/a;

.field private T:Z

.field private U:Ljava/lang/CharSequence;

.field private V:Z

.field private W:Z

.field private a0:I

.field private b0:Z

.field private c0:Ljava/lang/CharSequence;

.field private d0:Ljava/lang/CharSequence;

.field private e0:Z

.field private f0:I

.field g0:Landroid/app/SearchableInfo;

.field private h0:Landroid/os/Bundle;

.field private final i0:Ljava/lang/Runnable;

.field private j0:Ljava/lang/Runnable;

.field private final k0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Landroid/view/View$OnClickListener;

.field m0:Landroid/view/View$OnKeyListener;

.field private final n0:Landroid/widget/TextView$OnEditorActionListener;

.field private final o0:Landroid/widget/AdapterView$OnItemClickListener;

.field private final p0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private q0:Landroid/text/TextWatcher;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field final u:Landroid/widget/ImageView;

.field final v:Landroid/widget/ImageView;

.field final w:Landroid/widget/ImageView;

.field final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private z:Landroidx/appcompat/widget/SearchView$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/SearchView$k;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$k;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/view/View$OnKeyListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/text/TextWatcher;

    sget-object v0, Lb/a/k;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lb/a/k;->SearchView_layout:I

    sget v0, Lb/a/h;->abc_search_view:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lb/a/g;->search_src_text:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    sget p1, Lb/a/g;->search_edit_frame:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    sget p1, Lb/a/g;->search_plate:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    sget p1, Lb/a/g;->submit_area:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    sget p1, Lb/a/g;->search_button:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    sget p1, Lb/a/g;->search_go_btn:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    sget p1, Lb/a/g;->search_close_btn:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    sget p1, Lb/a/g;->search_voice_btn:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    sget p1, Lb/a/g;->search_mag_icon:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    sget p3, Lb/a/k;->SearchView_queryBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p3}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    sget p3, Lb/a/k;->SearchView_submitBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p3}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    sget p3, Lb/a/k;->SearchView_searchIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    sget p3, Lb/a/k;->SearchView_goIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    sget p3, Lb/a/k;->SearchView_closeIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    sget p3, Lb/a/k;->SearchView_voiceIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    sget p3, Lb/a/k;->SearchView_searchIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lb/a/k;->SearchView_searchHintIcon:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/a/i;->abc_searchview_description_search:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/appcompat/widget/x2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lb/a/k;->SearchView_suggestionRowLayout:I

    sget p3, Lb/a/h;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->G:I

    sget p1, Lb/a/k;->SearchView_commitIcon:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->H:I

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->q0:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance p3, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lb/a/k;->SearchView_iconifiedByDefault:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    sget p1, Lb/a/k;->SearchView_android_maxWidth:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result p1

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    sget p1, Lb/a/k;->SearchView_defaultQueryHint:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->K:Ljava/lang/CharSequence;

    sget p1, Lb/a/k;->SearchView_queryHint:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Ljava/lang/CharSequence;

    sget p1, Lb/a/k;->SearchView_android_imeOptions:I

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    sget p1, Lb/a/k;->SearchView_android_inputType:I

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p1

    if-eq p1, p3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    sget p1, Lb/a/k;->SearchView_android_focusable:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/r2;->a()V

    new-instance p1, Landroid/content/Intent;

    const/16 p2, 0xb9

    const-string p3, "xt\u007fnrw{n22&!&.i)*>\"##`\u0018\u0015\u0013\r\u0000\u0011\u0014\u0004\u0014\u0010"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    const/16 p3, 0x6d

    const-string v0, ", +\">;7z&&2=:2u9%*-a/NBJBSFOLUFCIKC"

    invoke-static {p3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f

    const-string v1, "h%#\u001d0!$4$ "

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const/4 p3, 0x4

    const-string v0, "ekbug`n%\u007f}kjsy<rwa\u007fxv7H^_RYQI[G\\WUCBKA"

    invoke-static {p3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 13

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "27"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v0, v7

    move-object v2, v0

    const/16 v8, 0xc

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "bjatham$bbykad?sp`|yy6J_ZN^V"

    invoke-static {v8, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    const/16 v8, 0xe

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v3

    move-object v2, v7

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v8, v8, 0x5

    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int/lit8 v8, v8, 0x7

    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v10, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v2, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v7

    move-object v3, v2

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iget-object v8, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    const-string v8, "btuYci}k"

    invoke-static {v8, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    move-object v12, v1

    move-object v9, v7

    move-object v11, v9

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/16 p1, 0x57

    const/16 v9, 0xa

    const-string v11, "n{onSka}}"

    move-object v12, v6

    move-object v9, v8

    const/16 p1, 0xa

    const/16 v8, 0x57

    :goto_5
    if-eqz p1, :cond_7

    add-int/lit8 v8, v8, -0x4f

    invoke-static {v11, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, p1, 0xd

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v10, v5

    if-eqz p1, :cond_8

    move-object v11, v7

    move-object v6, v12

    :cond_8
    if-eqz v10, :cond_9

    move-object v6, v1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v7

    goto :goto_7

    :cond_a
    move-object p1, p0

    :goto_7
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v7

    :goto_8
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v7

    :goto_9
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v6

    :cond_e
    const-string p2, "bjatham$x|hklx?wk`gw9TXT\\I\\YZ_LMGAI"

    invoke-static {p2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_f

    const/16 v5, 0x8

    goto :goto_a

    :cond_f
    const/16 p2, -0x1a

    const-string v4, "\'),;%\"(c=?541;z0.#*8t\u000b\u000e\u0012\u0013\u000fT"

    invoke-static {v4, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    if-eqz v5, :cond_10

    const/16 p2, 0x12

    const-string v4, "s}pgy~|7ikyx}w.dzwvd(KIGM^MJK"

    invoke-static {v4, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/16 p1, 0xc5

    const-string p2, "$(#:&#/b>>*52:}1-\"%9w\u0017\u001a\u0004\u0002\u000c\u001a\u0013\u0014\u000e\u0017\u0017"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x21

    const-string p2, "bcohlh`Wykhglij"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v9, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    const/16 p1, 0xaf5

    const-string p2, "483*63?r..:ebj-a}rui\'XN_XB[CNBVZQ_Y_PTOYSJ"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_c
    const/16 p1, 0x2f

    const-string p2, "n~u`|}q8dh|\u007fxt3{g43#m\u0016\u0000\u0015\u0012\u0004\u001d\u0019\u0014\u001c\u0008\u0000\u000b\u0019\u001f\u0015\u001a\u001a\u0001\u0013\u0019\u000c\u0006\u0018\u000e\u0012\u0019\u0012\u001a"

    invoke-static {p2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v9
.end method

.method private a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 11

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "y~kjk|dN{}`pxcGxyourp"

    const/16 v3, 0xa

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x3

    if-nez v2, :cond_1

    const-string v2, "bjatham$bbykad?sp`|yy6J_ZN^V"

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    const-string v2, ").;:;,t^kmp`hsWmk\u007fm"

    const/16 v5, 0xfa

    invoke-static {v2, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    const-string v5, "bgtspecGptoysj@d`vb[lb"

    const/16 v6, 0x891

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    move-object v5, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v5, v2

    :goto_1
    const-string v2, "pqbab{}UbbykadNcfqgo"

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "eb\u007f~\u007fhhBwq4$,7\u001b >3:(\u0015/-9/"

    const/16 v3, 0x36

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/g2;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p1, -0x1

    :goto_2
    const-string p3, "Tmhxhd[gjg"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "41"

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    move-object v4, v0

    goto :goto_3

    :cond_6
    const/16 v2, 0x487

    invoke-static {p3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    move-object v4, v3

    :goto_3
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0xd

    move-object v6, v4

    move-object v4, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, -0xa

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x9

    move-object v9, v1

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const/16 v6, 0x52

    add-int/lit8 v2, v2, 0x4

    const-string v7, "\u001b,+9/%n<%656\'!?86*z8)/-02a#7d7)0h"

    move-object v9, v7

    const/16 v10, -0xa

    move-object v7, v3

    :goto_5
    if-eqz v2, :cond_9

    add-int/2addr v6, v10

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v0

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0xc

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v2, v2, 0x6

    move-object v3, v7

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    :goto_7
    if-eqz v2, :cond_b

    const/16 v5, 0x12

    const-string p1, "<o{kuslf`%c\u007fklz\u007feb`!"

    goto :goto_8

    :cond_b
    move-object p1, v1

    move-object v0, v3

    const/4 v8, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    sub-int/2addr v5, v8

    invoke-static {p1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x98

    const-string p2, "mj\u007fiClkzrx"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const/16 p1, 0x20

    const-string p2, "qtgq}"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0x54

    const-string p2, "=;\"26-\u0005>$),>\u001f%#7%\u001a-\"1"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/os/Bundle;

    const/4 p2, 0x6

    if-eqz p1, :cond_3

    const-string p1, "gwxVnjxl"

    invoke-static {p2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const/16 p1, -0x3e

    const-string p3, "# 0,))\u0017\"/2"

    invoke-static {p1, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "gd|`eeS`}h"

    invoke-static {p2, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "Vcfzjb]ehy"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "16"

    const/16 v5, 0xf

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    move-object v8, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move-object v8, v4

    const/16 v3, 0xf

    const/4 v7, 0x5

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v2

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0xc

    move-object v7, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v3, v3, 0x4

    move-object v4, v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const/16 v9, 0x13

    add-int/2addr v3, v5

    const-string v10, "_{rpxz?, 7-\'-f&+=#=%97up"

    :goto_2
    if-eqz v3, :cond_4

    mul-int v6, v6, v9

    invoke-static {v10, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "5"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v6, v0

    move-object v4, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    const/16 v4, 0xa

    move-object v5, p0

    move-object v4, v1

    move-object v6, v2

    const/16 v1, 0xa

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    move-object v6, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move v4, v1

    move-object v1, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x4

    move-object v5, v3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v8

    add-int/lit8 v4, v4, 0x2

    move-object v5, p0

    move-object v6, v2

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v5, Landroidx/appcompat/widget/SearchView;->D:[I

    aget v4, v4, v8

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x9

    move v5, v4

    const/4 v4, 0x1

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x8

    move-object v4, v3

    move-object v2, v6

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x4

    move-object v4, p0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->C:[I

    aget v2, v2, v7

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x9

    move-object v0, v2

    const/4 v2, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x7

    goto :goto_6

    :cond_6
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    add-int/lit8 v5, v5, 0xb

    :goto_6
    if-eqz v5, :cond_7

    aget v0, v3, v7

    sub-int v8, v2, v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, v8, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x8

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const/16 p2, 0x13b

    const-string v1, "x}qrv.&\u001d3%&-&/,"

    invoke-static {v1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b(Z)V
    .locals 7

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    :goto_2
    if-eqz v2, :cond_3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->a(Z)V

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object p1, p0

    :goto_5
    invoke-direct {p1}, Landroidx/appcompat/widget/SearchView;->p()V

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    return-void
.end method

.method private b(IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    invoke-virtual {v1}, Lb/f/a/a;->a()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "32"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    move-object v9, v0

    move-wide v2, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v2

    float-to-double v5, v2

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const/16 v8, 0xf

    move-object v9, v4

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    mul-double v5, v5, v2

    double-to-int v2, v5

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0xc

    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v8, v8, 0xa

    move-object v3, v1

    move-object v4, v9

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v8, v8, 0x9

    :goto_2
    if-eqz v8, :cond_4

    move v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v8, 0x6

    move-object v0, v4

    move v6, v10

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0xa

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v10, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/16 v2, 0xe1

    const-string v3, "abc"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, 0xc

    :goto_4
    if-eqz v6, :cond_6

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v11, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Landroidx/appcompat/widget/d2; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_7
    :goto_6
    return-object p1

    :catch_0
    return-object v1
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    invoke-virtual {v1}, Lb/f/a/a;->a()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/a/e;->abc_search_view_preferred_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/a/e;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "11"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v2

    const/4 v6, 0x5

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v6, 0xd

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v2, v3

    move-object v4, v7

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v3

    add-int/lit8 v2, v2, 0xc

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    move v2, v0

    :goto_4
    and-int/lit8 v0, v0, 0xf

    if-ne v0, v5, :cond_7

    const v0, -0x10001

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    and-int/2addr v0, v2

    move v2, v0

    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    or-int/2addr v0, v2

    :goto_6
    const/high16 v2, 0x80000

    or-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lb/f/a/a;->b(Landroid/database/Cursor;)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/g2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/util/WeakHashMap;

    invoke-direct {v0, v2, p0, v3, v4}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    goto :goto_7

    :cond_9
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x2

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    check-cast v0, Landroidx/appcompat/widget/g2;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    if-eqz v1, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/g2;->a(I)V

    :cond_c
    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "33"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object v6, v5

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    const/16 v1, 0xf

    move-object v6, p0

    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v6, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SearchView;->f0:I

    move-object v7, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xa

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0xd

    move-object v6, v5

    move-object v3, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    add-int/lit8 v1, v1, 0x5

    move-object v7, p0

    :goto_2
    if-eqz v1, :cond_4

    iget v4, v7, Landroidx/appcompat/widget/SearchView;->f0:I

    const/high16 v1, 0x2000000

    const/4 v1, 0x0

    const/high16 v3, 0x2000000

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0xb

    move-object v0, v3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v1, v2

    move-object v0, v5

    goto :goto_4

    :cond_5
    or-int v0, v4, v3

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    add-int/lit8 v1, v1, 0x3

    move-object v0, p0

    :goto_4
    if-eqz v1, :cond_6

    iget-object v5, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, ""

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    const-string v3, "483*63?r40+%/6m%&2.\'\'d\u0018\t\u000c\u001c\u000c\u0018"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    const-string v4, "38"

    move-object v3, v1

    const/16 v1, 0x9

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v0, v4

    move-object v4, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->h()V

    :cond_1
    return-void
.end method

.method a(IILjava/lang/String;)Z
    .locals 1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$n;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/SearchView$n;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p3, v0}, Landroidx/appcompat/widget/SearchView;->b(IILjava/lang/String;)Z

    const/16 p1, 0xf

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    :cond_3
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x42

    const/4 p3, 0x1

    const-string v1, "0"

    const/4 v2, 0x0

    if-eq p2, p1, :cond_9

    const/16 p1, 0x54

    if-eq p2, p1, :cond_9

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_2

    goto :goto_5

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 v3, 0x16

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0xb

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/16 p2, 0xf

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    sget-object v2, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;

    move-object p1, v2

    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    iget-object p2, v2, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;Z)V

    return p3

    :cond_9
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    move-object p1, v2

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p3

    move-object p1, p0

    :goto_6
    invoke-virtual {p1, p3, v0, v2}, Landroidx/appcompat/widget/SearchView;->a(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    return v0
.end method

.method public b()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    const/16 v1, 0x8

    const-string v3, "40"

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v1, 0x0

    move-object v3, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    move-object v0, v3

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    goto :goto_2

    :cond_2
    invoke-direct {v3, v5}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    add-int/lit8 v1, v1, 0xb

    move-object v3, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v4, v3, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v5, p0, Landroidx/appcompat/widget/SearchView;->f0:I

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object v0, p0

    :goto_0
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->a(Z)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->c(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/SearchView$m;->b(Ljava/lang/String;)Z

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Ljava/lang/CharSequence;

    return-void
.end method

.method c()V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "42"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v0, v6

    move-object v7, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    move-object v7, p0

    move-object v8, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    move-object v8, v2

    move v7, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v3, v4

    move-object v4, v6

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/lit8 v3, v3, 0xa

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v3

    goto :goto_3

    :cond_3
    move-object v4, v6

    const/4 v3, 0x0

    :goto_3
    iget-boolean v8, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz v8, :cond_4

    sget v8, Lb/a/e;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v10, Lb/a/e;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    neg-int v0, v0

    goto :goto_5

    :cond_5
    add-int/2addr v0, v8

    sub-int v0, v7, v0

    :goto_5
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v0, 0xb

    move-object v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const/4 v0, 0x2

    move-object v6, p0

    move-object v3, v5

    :goto_6
    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    move v6, v3

    move-object v3, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v0, 0x8

    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x9

    move-object v5, v3

    goto :goto_8

    :cond_8
    add-int/2addr v0, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0xe

    :goto_8
    if-eqz v9, :cond_9

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    goto :goto_9

    :cond_9
    move-object v2, v5

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    sub-int v1, v0, v7

    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_b
    return-void
.end method

.method public clearFocus()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    const/16 v1, 0x8

    const-string v2, "10"

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    return-void
.end method

.method d()V
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$k;->b(Landroid/widget/AutoCompleteTextView;)V

    sget-object v0, Landroidx/appcompat/widget/SearchView;->r0:Landroidx/appcompat/widget/SearchView$k;

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method d(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    return v0
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method g()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x5

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    move-object v1, p0

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInputType()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->H:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    return v0
.end method

.method public getSuggestionsAdapter()Lb/f/a/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    return-object v0
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$m;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    :cond_2
    return-void
.end method

.method i()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->o()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->d()V

    :cond_1
    return-void
.end method

.method j()V
    .locals 7

    const-string v0, "0"

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    invoke-direct {p0, v3, v1}, Landroidx/appcompat/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    invoke-direct {p0, v3, v1}, Landroidx/appcompat/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "\u0016#&:*\"\u001d%(9"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    move-object v6, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/16 v3, -0x1b

    const/4 v5, 0x4

    const-string v6, "24"

    const/4 v3, 0x4

    const/16 v5, -0x1b

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^qjle\"mkq&aagn+zbglu1avugu\u007f8xyoukwk9"

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x1d

    :goto_3
    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0xc

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/Runnable;

    move-object v0, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v5, p2

    move v6, p3

    move v7, p4

    :goto_0
    move-object v3, p0

    move v4, p1

    move v8, p5

    invoke-super/range {v3 .. v8}, Landroidx/appcompat/widget/s1;->onLayout(ZIIII)V

    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xd

    const-string p4, "5"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    move-object p1, v1

    move-object v3, p1

    const/16 v4, 0xd

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    const/4 v4, 0x7

    move-object v5, p4

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v3}, Landroidx/appcompat/widget/SearchView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x8

    move-object p1, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x6

    move-object p4, v5

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p2

    :goto_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    goto :goto_4

    :cond_4
    move-object v0, p4

    const/4 v6, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    const/4 p5, 0x1

    goto :goto_5

    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    :goto_5
    sub-int/2addr p5, p3

    invoke-virtual {p1, v3, v6, v2, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$p;

    if-nez p1, :cond_6

    new-instance p1, Landroidx/appcompat/widget/SearchView$p;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$p;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_6

    :cond_6
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_7
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s1;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    if-lez v0, :cond_6

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    if-lez v0, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    :goto_2
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v3, v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    move-object v1, p0

    move v0, p1

    const/4 p1, 0x2

    :goto_5
    if-eqz p1, :cond_b

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v4, p2

    :cond_b
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {v1, v0, p1}, Landroidx/appcompat/widget/s1;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$o;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$o;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/g/a/a;->a()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v0, 0x2

    move-object v0, p0

    move-object v2, v1

    move-object v1, p1

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/SearchView$o;->d:Z

    move-object v0, p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/SearchView$o;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$o;-><init>(Landroid/os/Parcelable;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/SearchView$o;->d:Z

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->o()V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    :cond_2
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/os/Bundle;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->g()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroidx/appcompat/widget/SearchView$l;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View$OnFocusChangeListener;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroidx/appcompat/widget/SearchView$m;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$n;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$n;
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->q()V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    instance-of v0, v0, Landroidx/appcompat/widget/g2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    check-cast v0, Landroidx/appcompat/widget/g2;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g2;->a(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->m()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0xc

    const-string v0, "a}"

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->b(Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSuggestionsAdapter(Lb/f/a/a;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Lb/f/a/a;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

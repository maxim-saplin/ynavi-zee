.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final y:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

.field private final b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final c:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;

.field private final j:Lcom/yandex/plus/home/common/utils/f;

.field private final k:Lcom/yandex/plus/home/common/utils/f;

.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    const-string v1, "root"

    const-string v2, "getRoot()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "headingImageCard"

    const-string v4, "getHeadingImageCard()Lcom/google/android/material/card/MaterialCardView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "headingImageView"

    const-string v5, "getHeadingImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "title"

    const-string v6, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "subtitle"

    const-string v7, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "offerText"

    const-string v8, "getOfferText()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "additionalOfferText"

    const-string v9, "getAdditionalOfferText()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "legalsText"

    const-string v10, "getLegalsText()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "rejectButton"

    const-string v11, "getRejectButton()Landroid/widget/TextView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "acceptButton"

    const-string v12, "getAcceptButton()Landroid/widget/TextView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "benefitsRecycler"

    const-string v13, "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v12, 0xb

    new-array v12, v12, [Lc41/m;

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v8, v12, v1

    const/4 v1, 0x7

    aput-object v9, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    const/16 v1, 0xa

    aput-object v0, v12, v1

    sput-object v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->x:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->c:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f:Lkotlin/jvm/functions/Function0;

    sget p2, Lzo0/c;->upsale_root:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f;

    invoke-direct {p4, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->g:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_image_card:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g;

    invoke-direct {p4, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->h:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_image:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h;

    invoke-direct {p4, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->i:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_title:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/i;

    invoke-direct {p4, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->j:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_subtitle:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/j;

    invoke-direct {p4, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p3, p4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->k:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_offer_text:I

    new-instance p4, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/k;

    invoke-direct {p5, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p4, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->l:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_additional_offer_text:I

    new-instance p4, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/l;

    invoke-direct {p5, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/l;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p4, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->m:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_legals_text:I

    new-instance p4, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/m;

    invoke-direct {p5, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/m;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p4, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->n:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_reject_button:I

    new-instance p5, Lcom/yandex/plus/home/common/utils/f;

    new-instance p6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/n;

    invoke-direct {p6, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p5, p6}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->o:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_accept_button:I

    new-instance p6, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {p6, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->p:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lzo0/c;->upsale_benefits_recycler:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/e;

    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->q:Lcom/yandex/plus/home/common/utils/f;

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

    invoke-direct {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->r:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->s:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->t:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->u:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->v:I

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->x:[Lc41/m;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p4, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    new-instance v2, Lol0/a;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 p4, 0x9

    aget-object p4, v1, p4

    invoke-virtual {p6, p4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    new-instance p6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;

    const/4 v2, 0x0

    invoke-direct {p6, p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;I)V

    invoke-static {p6, p4}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 p4, 0x8

    aget-object p4, v1, p4

    invoke-virtual {p5, p4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    new-instance p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;I)V

    invoke-static {p5, p4}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 p4, 0xa

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x4

    aget-object p2, v1, p2

    invoke-virtual {p3, p2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/platform/s;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/platform/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->n:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->x:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->l(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->c:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/core/graphics/e;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->s:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->t:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->u:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->v:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->g:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->j:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->x:[Lc41/m;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->k:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->l:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->m:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->p:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->o:Lcom/yandex/plus/home/common/utils/f;

    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->e()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->n:Lcom/yandex/plus/home/common/utils/f;

    const/4 v7, 0x7

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lb73/k;

    const/16 v8, 0x11

    invoke-direct {v7, v8, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v7}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->b:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    check-cast v3, Lcom/yandex/plus/glide/d;

    invoke-virtual {v3, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->i:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->r:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/l;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/ImageSearchFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;,
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl;,
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl;,
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;,
        Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field final D:Lcom/yandex/imagesearch/a0;

.field final E:Lcom/yandex/alicekit/core/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/x;"
        }
    .end annotation
.end field

.field final F:Lcom/yandex/imagesearch/u;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/u;Lcom/yandex/imagesearch/a0;Lcom/yandex/alicekit/core/utils/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    iput-object p2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    iput-object p3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->E:Lcom/yandex/alicekit/core/utils/x;

    return-void
.end method

.method public static builder()Lcom/yandex/imagesearch/ImageSearchFragmentComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lg00/a;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->h()Lcom/yandex/imagesearch/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->B:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/yandex/imagesearch/p0;->image_search_camera_mode_overlay_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->B:Ljava/lang/Object;

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v4, Lcom/yandex/imagesearch/p0;->image_search_camera_controls_background:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v5, Lcom/yandex/imagesearch/p0;->image_search_camera_external_controls_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->o()Lcom/yandex/imagesearch/preview/d0;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lg00/a;-><init>(Lcom/yandex/imagesearch/m;Lcom/yandex/imagesearch/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/imagesearch/preview/d0;Lcom/yandex/imagesearch/d0;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg00/c;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->w()Lcom/yandex/imagesearch/qr/ui/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/u;->g()Lcom/yandex/imagesearch/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/alicekit/core/utils/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/alicekit/core/utils/x;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lgu0/b;->a:Lgu0/b;

    invoke-direct {p1, v0, v1, v2, v3}, Lg00/c;-><init>(Lcom/yandex/imagesearch/qr/ui/d0;Lcom/yandex/imagesearch/l0;Lcom/yandex/alicekit/core/utils/x;Lgu0/b;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lg00/b;

    new-instance v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    new-instance v1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-direct {p1, v0, v1}, Lg00/b;-><init>(Lz21/a;Lz21/a;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ImageSearchPreviewComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$UiStateComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/u;->c()Lcom/yandex/alicekit/core/utils/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->A:Ljava/lang/Object;

    if-nez p1, :cond_2

    new-instance p1, Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d()Lcom/yandex/imagesearch/g;

    move-result-object v2

    new-instance v3, Lcom/yandex/imagesearch/upload/p;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/u;->f()Lcom/yandex/imagesearch/e0;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/yandex/imagesearch/upload/p;-><init>(Lcom/yandex/imagesearch/d0;Lcom/yandex/imagesearch/e0;)V

    new-instance v4, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    invoke-direct {v4, p0, v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->C:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/imagesearch/g0;

    invoke-direct {v0}, Lcom/yandex/imagesearch/g0;-><init>()V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->C:Ljava/lang/Object;

    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/yandex/imagesearch/g0;

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->n()Lcom/yandex/images/z0;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/imagesearch/upload/g;-><init>(Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/upload/p;Lvu0/c;Lcom/yandex/imagesearch/g0;Lcom/yandex/imagesearch/d0;Lcom/yandex/images/z0;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->A:Ljava/lang/Object;

    :cond_2
    check-cast p1, Lcom/yandex/imagesearch/upload/g;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/yandex/imagesearch/crop/e;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->C:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/imagesearch/g0;

    invoke-direct {v1}, Lcom/yandex/imagesearch/g0;-><init>()V

    iput-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->C:Ljava/lang/Object;

    :cond_3
    check-cast v1, Lcom/yandex/imagesearch/g0;

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/imagesearch/crop/e;-><init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/g0;Lcom/yandex/imagesearch/a0;Lcom/yandex/imagesearch/d0;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/yandex/imagesearch/crop/d;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->C:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Lcom/yandex/imagesearch/g0;

    invoke-direct {v2}, Lcom/yandex/imagesearch/g0;-><init>()V

    iput-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->C:Ljava/lang/Object;

    :cond_4
    check-cast v2, Lcom/yandex/imagesearch/g0;

    iget-object v3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/imagesearch/crop/d;-><init>(Landroid/view/ViewGroup;Lz21/a;Lcom/yandex/imagesearch/g0;Lcom/yandex/imagesearch/d0;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->h()Lcom/yandex/imagesearch/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/m;->e()Lcom/yandex/imagesearch/components/FlashButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/imagesearch/components/FlashButton;->getCurrentFlashMode()Lcom/yandex/camera/FlashMode;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->y()Lcom/yandex/imagesearch/u0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object p1

    new-instance v1, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    new-instance v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {p1}, Lcom/yandex/imagesearch/d0;->b()Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object p1

    sget-object v3, Lcom/yandex/imagesearch/b0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-ne v3, v0, :cond_6

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/utils/x;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong appearance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/upload/m;

    :goto_0
    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->c:Ljava/lang/Object;

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/imagesearch/w;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->y()Lcom/yandex/imagesearch/u0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->v()Lcom/yandex/imagesearch/preview/i0;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/imagesearch/w;-><init>(Landroid/app/Activity;Lcom/yandex/imagesearch/u0;Lj00/a;Lcom/yandex/imagesearch/preview/i0;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->c:Ljava/lang/Object;

    :cond_8
    check-cast p1, Lcom/yandex/imagesearch/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Activity shouldn\'t be null"

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->i:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/yandex/imagesearch/preview/g;
    .locals 8

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/g;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->f()Lcom/yandex/imagesearch/preview/y;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/u;->b()Lzi/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->w()Lcom/yandex/imagesearch/qr/ui/d0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/imagesearch/preview/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/yandex/imagesearch/preview/y;Lzi/c;Lj00/a;Lcom/yandex/imagesearch/qr/ui/d0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->s:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/g;

    return-object v0
.end method

.method public final c()Lcom/yandex/imagesearch/e;
    .locals 9

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/imagesearch/e;

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lcom/yandex/imagesearch/p0;->image_search_camera_mode_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->B:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v1

    sget v4, Lcom/yandex/imagesearch/p0;->image_search_camera_mode_overlay_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->B:Ljava/lang/Object;

    :cond_0
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->h()Lcom/yandex/imagesearch/m;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/alicekit/core/utils/x;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/yandex/alicekit/core/utils/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->o()Lcom/yandex/imagesearch/preview/d0;

    move-result-object v7

    new-instance v8, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;

    const/16 v1, 0xc

    invoke-direct {v8, p0, v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/imagesearch/e;-><init>(Lcom/yandex/imagesearch/a0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/imagesearch/m;Lcom/yandex/alicekit/core/utils/x;Lcom/yandex/imagesearch/preview/d0;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/imagesearch/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/imagesearch/g;
    .locals 6

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/g;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v2

    new-instance v3, Lcom/yandex/imagesearch/i;

    iget-object v4, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/u;->b()Lzi/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v5}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/imagesearch/i;-><init>(Lzi/c;Lcom/yandex/imagesearch/d0;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/g;-><init>(Landroid/content/Context;Lcom/yandex/imagesearch/d0;Lcom/yandex/imagesearch/i;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/g;

    return-object v0
.end method

.method public final e()Lcom/yandex/imagesearch/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/j;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->j:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/j;

    return-object v0
.end method

.method public final f()Lcom/yandex/imagesearch/preview/y;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/y;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->x()Landroid/view/TextureView;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/preview/y;-><init>(Landroid/view/TextureView;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->o:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/y;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->z:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Activity shouldn\'t be null"

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->z:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/yandex/imagesearch/m;
    .locals 10

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/m;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d()Lcom/yandex/imagesearch/g;

    move-result-object v3

    new-instance v4, Lcom/yandex/imagesearch/t0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->q()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d()Lcom/yandex/imagesearch/g;

    move-result-object v6

    new-instance v7, Lcom/yandex/imagesearch/i;

    iget-object v8, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v8}, Lcom/yandex/imagesearch/u;->b()Lzi/c;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v9}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yandex/imagesearch/i;-><init>(Lzi/c;Lcom/yandex/imagesearch/d0;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/imagesearch/t0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/imagesearch/m;-><init>(Landroid/view/ViewGroup;Lz21/a;Lcom/yandex/imagesearch/g;Lcom/yandex/imagesearch/t0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->l:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/m;

    return-object v0
.end method

.method public final i()Lcom/yandex/imagesearch/crop/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d()Lcom/yandex/imagesearch/g;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-virtual {v1}, Lcom/yandex/imagesearch/g;->c()Lcom/yandex/imagesearch/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "document"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/crop/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$CachingProviderImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/crop/a;

    :goto_0
    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->b:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/imagesearch/crop/a;

    return-object v0
.end method

.method public final j()Lcom/yandex/imagesearch/utils/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/utils/b;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/utils/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->n:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/utils/b;

    return-object v0
.end method

.method public final k()Lcom/yandex/imagesearch/o;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/o;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->g:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/o;

    return-object v0
.end method

.method public final l()Lcom/yandex/imagesearch/preview/b0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/b0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/yandex/alicekit/core/widget/s;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/yandex/alicekit/core/widget/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yandex/imagesearch/preview/b0;-><init>(Landroid/app/Activity;Lcom/yandex/imagesearch/a0;Lcom/yandex/alicekit/core/widget/s;Lj00/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/b0;

    return-object v0
.end method

.method public final m()Lcom/yandex/images/p0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/u;->d()Lcom/yandex/alicekit/core/utils/x;

    move-result-object v1

    new-instance v2, Lcom/yandex/div2/sn0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/yandex/div2/sn0;-><init>(I)V

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/q;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/images/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yandex/images/g1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/images/g1;-><init>(Landroid/content/Context;Lcom/yandex/images/q;)V

    invoke-virtual {v3, v2}, Lcom/yandex/images/g1;->c(Lcom/yandex/images/l1;)V

    new-instance v1, Lcom/yandex/images/h2;

    invoke-direct {v1}, Lcom/yandex/images/h2;-><init>()V

    invoke-virtual {v3, v1}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    new-instance v1, Lcom/yandex/images/i2;

    invoke-direct {v1, v0}, Lcom/yandex/images/i2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    invoke-virtual {v3}, Lcom/yandex/images/g1;->b()Lcom/yandex/images/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/images/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->d:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method

.method public final n()Lcom/yandex/images/z0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yandex/images/z0;

    invoke-direct {v1, v0}, Lcom/yandex/images/z0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->k:Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/yandex/images/z0;

    return-object v0
.end method

.method public final o()Lcom/yandex/imagesearch/preview/d0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/preview/d0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/yandex/imagesearch/p0;->image_search_help_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/u;->h()Lcj/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/u;->b()Lzi/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/imagesearch/preview/d0;-><init>(Landroid/view/View;Lcj/f;Lzi/c;Lj00/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->x:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/preview/d0;

    return-object v0
.end method

.method public final p()Lj00/a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lj00/a;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v2}, Lcom/yandex/imagesearch/u;->e()Lj00/b;

    move-result-object v2

    new-instance v3, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-direct {v0, v1, v2, v3}, Lj00/a;-><init>(Landroid/content/Context;Lj00/b;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->f:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lj00/a;

    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->image_search_camera_controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->y:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->image_search_gallery_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->e:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->image_search_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->t:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final u()Lcom/yandex/imagesearch/ManualFocusIndicatorView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->focus_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->w:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView;

    return-object v0
.end method

.method public final v()Lcom/yandex/imagesearch/preview/i0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->v:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/u;->g()Lcom/yandex/imagesearch/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/alicekit/core/utils/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/alicekit/core/utils/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/imagesearch/d0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/imagesearch/qr/p;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/utils/x;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {v1, v0}, Lcom/yandex/imagesearch/qr/p;-><init>(Lcom/yandex/imagesearch/l0;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/imagesearch/preview/i0;->a:Lcom/yandex/imagesearch/preview/i0;

    :goto_0
    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->v:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/yandex/imagesearch/preview/i0;

    return-object v0
.end method

.method public final w()Lcom/yandex/imagesearch/qr/ui/d0;
    .locals 12

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/imagesearch/qr/i;->a:Lcom/yandex/imagesearch/qr/h;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "Activity shouldn\'t be null"

    invoke-static {v3, v4}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->E:Lcom/yandex/alicekit/core/utils/x;

    iget-object v5, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/u;->a()Lh00/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/imagesearch/qr/e;

    invoke-direct {v6, v1}, Lcom/yandex/imagesearch/qr/e;-><init>(Lh00/a;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/u;->b()Lzi/c;

    move-result-object v0

    new-instance v7, Lcom/yandex/imagesearch/qr/f;

    invoke-direct {v7, v0}, Lcom/yandex/imagesearch/qr/f;-><init>(Lzi/c;)V

    new-instance v8, Lcom/yandex/imagesearch/qr/t;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/imagesearch/qr/t;-><init>(Lj00/a;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->F:Lcom/yandex/imagesearch/u;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/u;->b()Lzi/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v1

    sget-object v9, Lcom/yandex/imagesearch/x;->g:Lzi/a;

    invoke-virtual {v0, v9}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/qr/ui/a0;

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/qr/ui/a0;-><init>(Lcom/yandex/imagesearch/d0;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/imagesearch/qr/ui/y;

    invoke-direct {v0, v1}, Lcom/yandex/imagesearch/qr/ui/y;-><init>(Lcom/yandex/imagesearch/d0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->m()Lcom/yandex/images/p0;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->D:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/a0;->a0()Lcom/yandex/imagesearch/d0;

    move-result-object v11

    new-instance v0, Lcom/yandex/imagesearch/qr/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/imagesearch/qr/g;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/alicekit/core/utils/x;Lcom/yandex/imagesearch/u;Lcom/yandex/imagesearch/qr/e;Lcom/yandex/imagesearch/qr/f;Lcom/yandex/imagesearch/qr/t;Lcom/yandex/imagesearch/qr/ui/b;Lcom/yandex/images/p0;Lcom/yandex/imagesearch/d0;)V

    const-class v1, Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;

    invoke-static {v1}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;

    invoke-interface {v1, v0}, Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;->a(Lcom/yandex/imagesearch/qr/g;)Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/imagesearch/qr/di/QrScannerViewComponent$Builder;->build()Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/di/Yatagan$QrScannerViewComponent;->b()Lcom/yandex/imagesearch/qr/ui/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->m:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/imagesearch/qr/ui/d0;

    return-object v0
.end method

.method public final x()Landroid/view/TextureView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->r()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->camera_preview_texture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->u:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public final y()Lcom/yandex/imagesearch/u0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/u0;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    new-instance v3, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent$ProviderImpl;-><init>(Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/u0;-><init>(Landroid/app/Activity;Lz21/a;Lz21/a;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->h:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/u0;

    return-object v0
.end method

.method public final z()Lcom/yandex/imagesearch/w;
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/imagesearch/w;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->y()Lcom/yandex/imagesearch/u0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->p()Lj00/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->v()Lcom/yandex/imagesearch/preview/i0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/imagesearch/w;-><init>(Landroid/app/Activity;Lcom/yandex/imagesearch/u0;Lj00/a;Lcom/yandex/imagesearch/preview/i0;)V

    iput-object v0, p0, Lcom/yandex/imagesearch/Yatagan$ImageSearchFragmentComponent;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/imagesearch/w;

    return-object v0
.end method

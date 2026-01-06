.class public final Lru/yandex/yandexmaps/photo/picker/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

.field private final b:Lru/yandex/yandexmaps/photo/picker/api/f;

.field private final c:Lru2/h;

.field private final d:Lru2/d;

.field private final e:Lru2/c;

.field private final f:Lru/yandex/yandexmaps/photo/picker/internal/di/e;

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private r:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/internal/di/h;Lru/yandex/yandexmaps/photo/picker/api/f;Lru2/c;Lru2/h;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->f:Lru/yandex/yandexmaps/photo/picker/internal/di/e;

    iput-object v1, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iput-object v2, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    move-object/from16 v3, p4

    iput-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->c:Lru2/h;

    move-object/from16 v4, p5

    iput-object v4, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->d:Lru2/d;

    move-object/from16 v4, p3

    iput-object v4, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->e:Lru2/c;

    new-instance v5, Lru/yandex/yandexmaps/photo/picker/internal/di/i;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/photo/picker/internal/di/i;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/di/h;)V

    invoke-static {v5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->g:Lz21/a;

    invoke-static/range {p3 .. p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->h:Lz21/a;

    invoke-static/range {p4 .. p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v3

    iput-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->i:Lz21/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->g:Lz21/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->h:Lz21/a;

    new-instance v6, Lru/yandex/yandexmaps/photo/picker/internal/di/j;

    invoke-direct {v6, p1, v4, v5, v3}, Lru/yandex/yandexmaps/photo/picker/internal/di/j;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/di/h;Lz21/a;Lz21/a;Ldagger/internal/f;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/di/a;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/photo/picker/internal/di/a;-><init>(Lru/yandex/yandexmaps/photo/picker/api/f;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->k:Lz21/a;

    new-instance v3, Lru/yandex/yandexmaps/photo/picker/internal/di/d;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/photo/picker/internal/di/d;-><init>(Lru/yandex/yandexmaps/photo/picker/api/f;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->l:Lz21/a;

    new-instance v4, Lsu2/g;

    invoke-direct {v4, v1, v3}, Lsu2/g;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/di/a;Lru/yandex/yandexmaps/photo/picker/internal/di/d;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->m:Lz21/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->k:Lz21/a;

    new-instance v4, Lru2/b;

    invoke-direct {v4, v1, v3}, Lru2/b;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v6

    iput-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->n:Lz21/a;

    new-instance v3, Lru/yandex/yandexmaps/photo/picker/internal/di/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/photo/picker/internal/di/b;-><init>(Lru/yandex/yandexmaps/photo/picker/api/f;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->o:Lz21/a;

    new-instance v5, Lru/yandex/yandexmaps/photo/picker/internal/di/c;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/photo/picker/internal/di/c;-><init>(Lru/yandex/yandexmaps/photo/picker/api/f;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->p:Lz21/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->m:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v7

    new-instance v1, Luu2/n;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Luu2/n;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/di/b;Lz21/a;Lru/yandex/yandexmaps/photo/picker/internal/di/c;Ldagger/internal/k;Lru/yandex/yandexmaps/common/app/s;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->q:Lz21/a;

    iget-object v10, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->o:Lz21/a;

    iget-object v11, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->m:Lz21/a;

    iget-object v12, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->p:Lz21/a;

    iget-object v13, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->n:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v9

    new-instance v1, Luu2/k;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Luu2/k;-><init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->r:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v7, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/common/utils/r0;->Companion:Lru/yandex/yandexmaps/common/utils/p0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/p0;->a()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->c(Ljava/lang/Object;)V

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v7, Lru2/i;

    iget-object v8, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v9, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {v8, v9, v5}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/b;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lqu2/c;->view_type_photo_picker_header_item:I

    new-instance v12, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v13, 0x1d

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    invoke-direct {v9, v10, v11, v8, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/j;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lqu2/c;->view_type_photo_picker_separator_item:I

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v12, v4}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-direct {v9, v10, v11, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/o;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lqu2/c;->view_type_photo_picker_subheader_item:I

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v12, v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-direct {v9, v10, v11, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/yandexmaps/photo/picker/internal/delegates/f;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lqu2/c;->view_type_photo_picker_media_section_item:I

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v12, v5}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-direct {v9, v10, v11, v8, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lru/yandex/yandexmaps/photo/picker/internal/delegates/l;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Lqu2/c;->view_type_photo_picker_spacer_item:I

    new-instance v11, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-direct {v8, v9, v10, v6, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v8}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iput-object v7, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->o:Lru2/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/redux/a;

    iput-object v6, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->p:Lru/yandex/yandexmaps/redux/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v7, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->q:Ldg2/b;

    new-instance v6, Lru2/l;

    iget-object v7, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v8, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v7}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v10

    iget-object v11, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->c:Lru2/h;

    iget-object v7, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v7}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v12}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lru2/l;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/photo/picker/api/i;Lru2/h;Landroid/app/Activity;Lio/reactivex/d0;)V

    iput-object v6, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->r:Lru2/l;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v6

    iput-object v6, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->s:Lru/yandex/yandexmaps/photo/picker/api/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->n:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru2/a;

    iput-object v6, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->t:Lru2/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->wl()Lru/yandex/yandexmaps/app/di/modules/mq;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->q:Lz21/a;

    iget-object v8, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->r:Lz21/a;

    sget-object v9, Lru/yandex/yandexmaps/photo/picker/internal/di/g;->Companion:Lru/yandex/yandexmaps/photo/picker/internal/di/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/app/di/modules/mq;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls33/e;

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls33/e;

    :goto_0
    move-object v7, v6

    check-cast v7, Ls33/e;

    new-instance v8, Luu2/f;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Luu2/f;-><init>(Lru/yandex/yandexmaps/photo/picker/api/i;Lio/reactivex/d0;)V

    new-instance v9, Luu2/c;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v6

    invoke-direct {v9, v6}, Luu2/c;-><init>(Lru/yandex/yandexmaps/photo/picker/api/i;)V

    new-instance v10, Luu2/p;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->d:Lru2/d;

    iget-object v11, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v11}, Lru/yandex/yandexmaps/photo/picker/api/f;->lh()Lru/yandex/yandexmaps/photo/picker/api/j;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v12

    invoke-direct {v10, v6, v11, v12}, Luu2/p;-><init>(Lru2/d;Lru/yandex/yandexmaps/photo/picker/api/j;Lio/reactivex/d0;)V

    new-instance v11, Luu2/r;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->lh()Lru/yandex/yandexmaps/photo/picker/api/j;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v13, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->d:Lru2/d;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v14

    invoke-direct {v11, v6, v13, v12, v14}, Luu2/r;-><init>(Lru/yandex/yandexmaps/photo/picker/api/j;Lru/yandex/yandexmaps/redux/b;Lru2/d;Lio/reactivex/d0;)V

    new-instance v12, Luu2/e;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->h0()Ljk1/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->m:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lsu2/f;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v18

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v13, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->c:Lru2/h;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v22

    move-object v15, v12

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Luu2/e;-><init>(Ljk1/c;Lsu2/f;Lru/yandex/yandexmaps/photo/picker/api/i;Landroid/app/Activity;Lru/yandex/yandexmaps/redux/b;Lru2/h;Lio/reactivex/d0;)V

    new-instance v6, Luu2/o;

    iget-object v13, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v13}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v14}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-static {v14}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v15, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->e:Lru2/c;

    invoke-direct {v6, v13, v14, v15}, Luu2/o;-><init>(Lru/yandex/yandexmaps/photo/picker/api/i;Landroid/app/Activity;Lru2/c;)V

    new-instance v13, Luu2/g;

    new-instance v14, Lsu2/b;

    iget-object v15, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v15}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v15}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v14, v15}, Lsu2/b;-><init>(Landroid/app/Activity;)V

    new-instance v15, Lsu2/d;

    iget-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v3}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v15, v3}, Lsu2/d;-><init>(Landroid/app/Activity;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v3}, Lru/yandex/yandexmaps/photo/picker/api/f;->Ud()Lru/yandex/yandexmaps/app/di/modules/oq;

    move-result-object v19

    iget-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->n:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lru2/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->c:Lru2/h;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Luu2/g;-><init>(Lsu2/b;Lsu2/d;Lru/yandex/yandexmaps/photo/picker/api/i;Lru2/a;Lru2/h;)V

    new-instance v3, Luu2/h;

    iget-object v14, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->b:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v14}, Lru/yandex/yandexmaps/photo/picker/api/f;->uh()Lru/yandex/yandexmaps/app/di/modules/nq;

    move-result-object v14

    iget-object v15, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->e:Lru2/c;

    invoke-direct {v3, v14, v15}, Luu2/h;-><init>(Lru/yandex/yandexmaps/photo/picker/api/h;Lru2/c;)V

    new-instance v14, Luu2/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v4, v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->j:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v15, v4}, Luu2/b;-><init>(Lru2/c;Lru/yandex/yandexmaps/redux/b;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ls33/e;

    aput-object v6, v2, v5

    const/4 v4, 0x1

    aput-object v13, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v14, v2, v3

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Lcom/google/common/collect/ImmutableSet;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->u:Ljava/util/Set;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->v:Lio/reactivex/d0;

    return-void
.end method

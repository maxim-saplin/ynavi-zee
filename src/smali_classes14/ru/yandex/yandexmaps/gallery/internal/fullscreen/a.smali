.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;->b:I

    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->s:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->g1()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;->IRRELEVANT:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->f1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->g1()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;->BAD_QUALITY:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->f1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

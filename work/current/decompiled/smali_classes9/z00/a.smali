.class public final synthetic Lz00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz00/a;->b:I

    iput-object p2, p0, Lz00/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz00/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz00/a;->c:Ljava/lang/Object;

    check-cast v0, Lzi2/i;

    invoke-static {v0}, Lzi2/i;->c(Lzi2/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz00/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/contacts/sync/f;

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lz00/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

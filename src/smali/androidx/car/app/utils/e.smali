.class public final synthetic Landroidx/car/app/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    iput p4, p0, Landroidx/car/app/utils/e;->b:I

    iput-object p1, p0, Landroidx/car/app/utils/e;->c:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/e;->d:F

    iput p3, p0, Landroidx/car/app/utils/e;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/car/app/utils/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/car/app/utils/e;->d:F

    iget v1, p0, Landroidx/car/app/utils/e;->e:F

    iget-object v2, p0, Landroidx/car/app/utils/e;->c:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->O2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Landroidx/car/app/utils/e;->d:F

    iget v1, p0, Landroidx/car/app/utils/e;->e:F

    iget-object v2, p0, Landroidx/car/app/utils/e;->c:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->J2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Landroidx/car/app/utils/e;->d:F

    iget v1, p0, Landroidx/car/app/utils/e;->e:F

    iget-object v2, p0, Landroidx/car/app/utils/e;->c:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->y2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

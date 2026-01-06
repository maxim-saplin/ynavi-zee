.class public final synthetic Landroidx/car/app/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/g;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/g;->c:F

    iput p3, p0, Landroidx/car/app/utils/g;->d:F

    iput p4, p0, Landroidx/car/app/utils/g;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/car/app/utils/g;->d:F

    iget v1, p0, Landroidx/car/app/utils/g;->e:F

    iget-object v2, p0, Landroidx/car/app/utils/g;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v3, p0, Landroidx/car/app/utils/g;->c:F

    invoke-static {v2, v3, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->A3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

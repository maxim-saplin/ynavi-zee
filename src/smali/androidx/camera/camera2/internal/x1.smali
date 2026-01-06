.class public final Landroidx/camera/camera2/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "CameraStateMachine"


# instance fields
.field private final a:Landroidx/camera/core/impl/l0;

.field private final b:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x1;->a:Landroidx/camera/core/impl/l0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x1;->b:Landroidx/lifecycle/r0;

    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/x1;->b:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final b(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/g;)V
    .locals 3

    sget-object v0, Landroidx/camera/camera2/internal/w1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown internal camera state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/x1;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/l0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New public camera state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x1;->b:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/w;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/x1;->b:Landroidx/lifecycle/r0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

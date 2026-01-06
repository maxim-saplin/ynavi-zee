.class public final synthetic Landroidx/camera/core/streamsharing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n2;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/e3;

.field public final synthetic e:Landroidx/camera/core/impl/v2;

.field public final synthetic f:Landroidx/camera/core/impl/v2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/c;->a:Landroidx/camera/core/streamsharing/e;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/c;->d:Landroidx/camera/core/impl/e3;

    iput-object p5, p0, Landroidx/camera/core/streamsharing/c;->e:Landroidx/camera/core/impl/v2;

    iput-object p6, p0, Landroidx/camera/core/streamsharing/c;->f:Landroidx/camera/core/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v2, p0, Landroidx/camera/core/streamsharing/c;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/c;->d:Landroidx/camera/core/impl/e3;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/c;->a:Landroidx/camera/core/streamsharing/e;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/c;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/c;->e:Landroidx/camera/core/impl/v2;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/c;->f:Landroidx/camera/core/impl/v2;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/streamsharing/e;->Q(Landroidx/camera/core/streamsharing/e;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    return-void
.end method

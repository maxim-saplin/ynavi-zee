.class public final Landroidx/car/app/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "CarConnectionState"

.field public static final c:Ljava/lang/String; = "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private final a:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/car/app/connection/a;

    invoke-direct {p1}, Landroidx/car/app/connection/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/car/app/connection/e;

    invoke-direct {v0, p1}, Landroidx/car/app/connection/e;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/car/app/connection/b;->a:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/connection/b;->a:Landroidx/lifecycle/n0;

    return-object v0
.end method

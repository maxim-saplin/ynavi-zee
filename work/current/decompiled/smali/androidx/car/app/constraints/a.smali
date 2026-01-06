.class public final Landroidx/car/app/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Landroidx/car/app/v;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/constraints/a;->a:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/constraints/a;->b:Landroidx/car/app/v;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/constraints/a;->b:Landroidx/car/app/v;

    const-string v2, "constraints"

    const-string v6, "getContentLimit"

    new-instance v4, La63/o;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, La63/o;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/car/app/t;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarApp"

    const-string v2, "Failed to retrieve list limit from the host, using defaults"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/car/app/constraints/a;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/car/app/e0;->content_limit_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

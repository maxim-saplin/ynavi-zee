.class public abstract Leh0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final j:Leh0/k0;

.field public static final k:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "loading"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "failure"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lxg0/d;

.field private final c:Lxg0/d;

.field private final d:Lxg0/d;

.field private final e:Lxg0/d;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field private final i:Leh0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh0/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh0/o0;->j:Leh0/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leh0/o0;->g:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Leh0/o0;->g:J

    return-wide v0
.end method

.method public abstract d()Lxg0/d;
.end method

.method public abstract e()Leh0/j0;
.end method

.method public abstract f()Lxg0/d;
.end method

.method public abstract h()Lxg0/d;
.end method

.method public abstract i()Lxg0/d;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

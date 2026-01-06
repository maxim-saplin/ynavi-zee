.class public final Lc11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/d;


# static fields
.field private static final c:Lc11/d;


# instance fields
.field private final b:Lf11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc11/a;

    invoke-static {}, Lf11/b;->a()Lf11/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lc11/a;-><init>(Lf11/a;)V

    sput-object v0, Lc11/a;->c:Lc11/d;

    return-void
.end method

.method public constructor <init>(Lf11/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc11/a;->b:Lf11/a;

    return-void
.end method

.method public static b()Lc11/d;
    .locals 1

    sget-object v0, Lc11/a;->c:Lc11/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ld11/j0;
    .locals 1

    invoke-static {}, Ld11/s;->b()Ld11/s;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultOpenTelemetry{propagators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc11/a;->b:Lf11/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lf11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/a;


# static fields
.field private static final b:Lf11/a;


# instance fields
.field private final a:Lf11/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf11/b;

    invoke-static {}, Lf11/c;->a()Lf11/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf11/b;-><init>(Lf11/d;)V

    sput-object v0, Lf11/b;->b:Lf11/a;

    return-void
.end method

.method public constructor <init>(Lf11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11/b;->a:Lf11/d;

    return-void
.end method

.method public static a()Lf11/a;
    .locals 1

    sget-object v0, Lf11/b;->b:Lf11/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultContextPropagators{textMapPropagator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf11/b;->a:Lf11/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

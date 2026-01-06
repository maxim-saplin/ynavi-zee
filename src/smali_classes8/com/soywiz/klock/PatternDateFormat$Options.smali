.class public final Lcom/soywiz/klock/PatternDateFormat$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soywiz/klock/PatternDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00062\u00060\u0001j\u0002`\u0002:\u0001\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/soywiz/klock/PatternDateFormat$Options;",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "",
        "optionalSupport",
        "Z",
        "b",
        "()Z",
        "com/soywiz/klock/p",
        "klock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/soywiz/klock/p;

.field private static final c:Lcom/soywiz/klock/PatternDateFormat$Options;

.field private static final d:Lcom/soywiz/klock/PatternDateFormat$Options;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final optionalSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soywiz/klock/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/PatternDateFormat$Options;->b:Lcom/soywiz/klock/p;

    new-instance v0, Lcom/soywiz/klock/PatternDateFormat$Options;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soywiz/klock/PatternDateFormat$Options;-><init>(Z)V

    sput-object v0, Lcom/soywiz/klock/PatternDateFormat$Options;->c:Lcom/soywiz/klock/PatternDateFormat$Options;

    new-instance v0, Lcom/soywiz/klock/PatternDateFormat$Options;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/soywiz/klock/PatternDateFormat$Options;-><init>(Z)V

    sput-object v0, Lcom/soywiz/klock/PatternDateFormat$Options;->d:Lcom/soywiz/klock/PatternDateFormat$Options;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/soywiz/klock/PatternDateFormat$Options;->optionalSupport:Z

    return-void
.end method

.method public static final synthetic a()Lcom/soywiz/klock/PatternDateFormat$Options;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/PatternDateFormat$Options;->c:Lcom/soywiz/klock/PatternDateFormat$Options;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soywiz/klock/PatternDateFormat$Options;->optionalSupport:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/soywiz/klock/PatternDateFormat$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soywiz/klock/PatternDateFormat$Options;

    iget-boolean v1, p0, Lcom/soywiz/klock/PatternDateFormat$Options;->optionalSupport:Z

    iget-boolean p1, p1, Lcom/soywiz/klock/PatternDateFormat$Options;->optionalSupport:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/soywiz/klock/PatternDateFormat$Options;->optionalSupport:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(optionalSupport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/soywiz/klock/PatternDateFormat$Options;->optionalSupport:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

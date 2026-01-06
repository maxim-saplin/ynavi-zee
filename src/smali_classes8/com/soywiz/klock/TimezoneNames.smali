.class public final Lcom/soywiz/klock/TimezoneNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\nR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/soywiz/klock/TimezoneNames;",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "",
        "",
        "Lcom/soywiz/klock/TimeSpan;",
        "namesToOffsets",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "com/soywiz/klock/s",
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
.field public static final b:Lcom/soywiz/klock/s;

.field private static final c:Lcom/soywiz/klock/TimezoneNames;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final namesToOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/soywiz/klock/TimeSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/soywiz/klock/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/TimezoneNames;->b:Lcom/soywiz/klock/s;

    new-instance v0, Lcom/soywiz/klock/TimezoneNames;

    sget-object v1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    const/4 v2, -0x7

    int-to-double v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v1

    new-instance v3, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v3, v1, v2}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "PDT"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, -0x8

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v2

    new-instance v4, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v4, v2, v3}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "PST"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    int-to-double v3, v3

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v5

    new-instance v7, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v7, v5, v6}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "GMT"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/soywiz/klock/r;->a(D)D

    move-result-wide v3

    new-instance v6, Lcom/soywiz/klock/TimeSpan;

    invoke-direct {v6, v3, v4}, Lcom/soywiz/klock/TimeSpan;-><init>(D)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "UTC"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v5, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/soywiz/klock/TimezoneNames;-><init>([Lkotlin/Pair;)V

    sput-object v0, Lcom/soywiz/klock/TimezoneNames;->c:Lcom/soywiz/klock/TimezoneNames;

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/k0;->v([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soywiz/klock/TimezoneNames;->namesToOffsets:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lcom/soywiz/klock/TimezoneNames;
    .locals 1

    sget-object v0, Lcom/soywiz/klock/TimezoneNames;->c:Lcom/soywiz/klock/TimezoneNames;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/soywiz/klock/TimezoneNames;->namesToOffsets:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/soywiz/klock/TimezoneNames;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soywiz/klock/TimezoneNames;

    iget-object v1, p0, Lcom/soywiz/klock/TimezoneNames;->namesToOffsets:Ljava/util/Map;

    iget-object p1, p1, Lcom/soywiz/klock/TimezoneNames;->namesToOffsets:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/soywiz/klock/TimezoneNames;->namesToOffsets:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimezoneNames(namesToOffsets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/soywiz/klock/TimezoneNames;->namesToOffsets:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

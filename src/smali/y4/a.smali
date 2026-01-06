.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field public static final c:Ly4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/a;->c:Ly4/a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly4/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ly4/a;->b:Z

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Ly4/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly4/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/facebook/internal/instrument/b;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    new-instance v0, Lcom/facebook/internal/instrument/f;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/instrument/f;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)V

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/f;->d()V

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ly4/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

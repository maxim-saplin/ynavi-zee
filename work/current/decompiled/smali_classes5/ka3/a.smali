.class public final Lka3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka3/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka3/a;->a:Lka3/a;

    const-class v0, Lla3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lka3/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lka3/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lka3/a;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

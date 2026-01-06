.class public final Lsy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0/o;


# static fields
.field public static final b:Lsy0/a;

.field public static final c:Ljava/lang/String; = "documentQueryPath"

.field public static final d:Ljava/lang/String; = "reqId"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsy0/b;->b:Lsy0/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/o;)Lhw0/o;
    .locals 2

    instance-of v0, p1, Lsy0/b;

    if-eqz v0, :cond_0

    new-instance v0, Lsy0/b;

    iget-object v1, p0, Lsy0/b;->a:Ljava/util/Map;

    check-cast p1, Lsy0/b;

    iget-object p1, p1, Lsy0/b;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lsy0/b;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsy0/b;->a:Ljava/util/Map;

    return-object v0
.end method

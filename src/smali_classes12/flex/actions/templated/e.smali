.class public final Lflex/actions/templated/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0/o;


# static fields
.field public static final b:Lflex/actions/templated/d;

.field private static final c:Lflex/actions/templated/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lflex/actions/templated/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/actions/templated/e;->b:Lflex/actions/templated/d;

    new-instance v0, Lflex/actions/templated/e;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lflex/actions/templated/e;-><init>(Ljava/util/Map;)V

    sput-object v0, Lflex/actions/templated/e;->c:Lflex/actions/templated/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/actions/templated/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Lflex/actions/templated/e;
    .locals 1

    sget-object v0, Lflex/actions/templated/e;->c:Lflex/actions/templated/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lhw0/o;)Lhw0/o;
    .locals 2

    instance-of v0, p1, Lflex/actions/templated/e;

    if-eqz v0, :cond_0

    new-instance v0, Lflex/actions/templated/e;

    iget-object v1, p0, Lflex/actions/templated/e;->a:Ljava/util/Map;

    check-cast p1, Lflex/actions/templated/e;

    iget-object p1, p1, Lflex/actions/templated/e;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lflex/actions/templated/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lflex/actions/templated/e;->a:Ljava/util/Map;

    return-object v0
.end method

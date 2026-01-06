.class public final Lio/appmetrica/analytics/impl/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u;

.field public final b:Lio/appmetrica/analytics/impl/v;

.field public final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wp;->a:Lio/appmetrica/analytics/impl/u;

    new-instance v0, Lio/appmetrica/analytics/impl/v;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wp;->b:Lio/appmetrica/analytics/impl/v;

    new-instance p1, Lio/appmetrica/analytics/impl/Vp;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Vp;-><init>(Lio/appmetrica/analytics/impl/Wp;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wp;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Wp;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wp;->a:Lio/appmetrica/analytics/impl/u;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Wp;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wp;->b:Lio/appmetrica/analytics/impl/v;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wp;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

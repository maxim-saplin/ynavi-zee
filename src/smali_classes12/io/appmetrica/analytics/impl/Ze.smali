.class public final Lio/appmetrica/analytics/impl/Ze;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Lc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Lc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ze;->a:Lio/appmetrica/analytics/impl/Lc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Me;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ze;->a:Lio/appmetrica/analytics/impl/Lc;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Me;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

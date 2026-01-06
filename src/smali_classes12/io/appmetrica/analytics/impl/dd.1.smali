.class public final Lio/appmetrica/analytics/impl/dd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ed;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ed;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dd;->a:Lio/appmetrica/analytics/impl/ed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/dd;->a:Lio/appmetrica/analytics/impl/ed;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    return-object v0
.end method

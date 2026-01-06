.class public final Lio/appmetrica/analytics/impl/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X5;

.field public final b:Lm31/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/X5;

    new-instance p1, Lio/appmetrica/analytics/impl/dd;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/dd;-><init>(Lio/appmetrica/analytics/impl/ed;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ed;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/ed;)Lio/appmetrica/analytics/impl/X5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ed;->a:Lio/appmetrica/analytics/impl/X5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Qj;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ed;->a()Lio/appmetrica/analytics/impl/Qj;

    move-result-object v0

    return-object v0
.end method

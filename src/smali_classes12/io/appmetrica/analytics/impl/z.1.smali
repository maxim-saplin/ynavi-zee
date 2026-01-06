.class public final Lio/appmetrica/analytics/impl/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/s;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/z;->a:Lio/appmetrica/analytics/impl/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lio/appmetrica/analytics/impl/z;->a:Lio/appmetrica/analytics/impl/s;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/s;->i:[B

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

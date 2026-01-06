.class public abstract Lio/ktor/client/request/a;
.super Ln01/e;
.source "SourceFile"


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/request/ClientUpgradeContent$content$2;->h:Lio/ktor/client/request/ClientUpgradeContent$content$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/a;->b:Lm31/h;

    return-void
.end method

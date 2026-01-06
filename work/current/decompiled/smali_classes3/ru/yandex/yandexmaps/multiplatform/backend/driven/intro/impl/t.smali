.class public final synthetic Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/t;->b:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/t;->b:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating intros: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

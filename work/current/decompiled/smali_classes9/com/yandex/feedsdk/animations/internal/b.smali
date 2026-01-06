.class public final Lcom/yandex/feedsdk/animations/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv0/b;


# instance fields
.field private final a:Lcom/yandex/feedsdk/animations/internal/a;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/animations/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/animations/internal/b;->a:Lcom/yandex/feedsdk/animations/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/animations/internal/b;->a:Lcom/yandex/feedsdk/animations/internal/a;

    invoke-virtual {v0, p1}, Lcom/yandex/feedsdk/animations/internal/a;->b(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

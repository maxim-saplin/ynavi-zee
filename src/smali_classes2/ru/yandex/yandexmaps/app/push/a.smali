.class public final Lru/yandex/yandexmaps/app/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/m;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/a;->a:Lcom/google/firebase/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/a;->a:Lcom/google/firebase/m;

    return-object v0
.end method

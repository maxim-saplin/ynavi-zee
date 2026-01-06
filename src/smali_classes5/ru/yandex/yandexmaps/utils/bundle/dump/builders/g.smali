.class public final Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/utils/bundle/dump/builders/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->a:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    new-instance p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;-><init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;I)V

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/c;-><init>(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;I)V

    invoke-static {p2, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    instance-of p0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/e;

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    instance-of p0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/d;

    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->b:I

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c:Lru/yandex/yandexmaps/utils/bundle/dump/builders/f;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll22/c1;->e:Ll22/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/c1;->i()Ll22/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/b1;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/b1;->a:I

    return v0
.end method

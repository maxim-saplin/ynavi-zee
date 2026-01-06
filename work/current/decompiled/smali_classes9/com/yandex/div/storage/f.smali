.class public final Lcom/yandex/div/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/f;->a:Lcom/yandex/div/storage/f;

    return-void
.end method

.method public static a(Lcom/yandex/div/storage/f;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/c;Lcom/yandex/alice/promo/di/a;)Lcom/yandex/div/storage/q;
    .locals 7

    sget-object v0, Ldz/d;->a:Ldz/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/div/storage/p;

    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/yandex/div/storage/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lkz/c;

    new-instance p1, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;

    invoke-direct {p1, p3}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;-><init>(Lz21/a;)V

    invoke-direct {v5, p1}, Lkz/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Ljz/b;

    invoke-direct {v4, p2}, Ljz/b;-><init>(Lcom/yandex/div/histogram/reporter/c;)V

    new-instance v3, Lcom/yandex/div/storage/templates/c;

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/yandex/div/storage/templates/c;-><init>(Lcom/yandex/div/storage/p;Ldz/d;Ljz/b;Lkz/c;)V

    new-instance v6, Lcom/yandex/div/storage/analytics/a;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v3, v0}, Lcom/yandex/div/storage/analytics/a;-><init>(Lz21/a;Lcom/yandex/div/storage/templates/c;Ldz/d;)V

    new-instance p1, Lcom/yandex/div/storage/b;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/b;-><init>(Lcom/yandex/div/storage/p;Lcom/yandex/div/storage/templates/c;Ljz/b;Lkz/c;Lcom/yandex/div/storage/analytics/a;)V

    new-instance p2, Lcom/yandex/div/storage/t;

    invoke-direct {p2, p0}, Lcom/yandex/div/storage/t;-><init>(Lcom/yandex/div/storage/p;)V

    new-instance p3, Lcom/yandex/div/storage/q;

    invoke-direct {p3, p1, p2, p0}, Lcom/yandex/div/storage/q;-><init>(Lcom/yandex/div/storage/b;Lcom/yandex/div/storage/t;Lcom/yandex/div/storage/p;)V

    return-object p3
.end method

.class public final Lcom/yandex/div/storage/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/storage/templates/c;

.field private final b:Ldz/d;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/div/storage/templates/c;Ldz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/a;->a:Lcom/yandex/div/storage/templates/c;

    iput-object p3, p0, Lcom/yandex/div/storage/analytics/a;->b:Ldz/d;

    new-instance p2, Lkz/c;

    new-instance p3, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;

    invoke-direct {p3, p1, p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;-><init>(Lz21/a;Lcom/yandex/div/storage/analytics/a;)V

    invoke-direct {p2, p3}, Lkz/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/a;->c:Lz21/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/storage/analytics/a;)Ldz/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/analytics/a;->b:Ldz/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/div/storage/analytics/a;)Lcom/yandex/div/storage/templates/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/storage/analytics/a;->a:Lcom/yandex/div/storage/templates/c;

    return-object p0
.end method

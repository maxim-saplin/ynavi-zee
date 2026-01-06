.class public final Lcom/yandex/passport/internal/methods/performer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/diary/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/e1;->a:Lcom/yandex/passport/internal/report/diary/n;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/e1;)Lcom/yandex/passport/internal/report/diary/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/e1;->a:Lcom/yandex/passport/internal/report/diary/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/methods/e4;

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/UploadDiaryPerformer$performMethod$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/methods/performer/UploadDiaryPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

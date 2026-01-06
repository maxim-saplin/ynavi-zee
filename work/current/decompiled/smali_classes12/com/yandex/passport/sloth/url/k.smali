.class public final Lcom/yandex/passport/sloth/url/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/passport/sloth/url/j;

.field private static final b:Ljava/lang/String; = "https://passport.yandex.ru/auth"

.field private static final c:Ljava/lang/String; = "https://passport-test.yandex.ru/auth"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/url/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/url/k;->a:Lcom/yandex/passport/sloth/url/j;

    return-void
.end method

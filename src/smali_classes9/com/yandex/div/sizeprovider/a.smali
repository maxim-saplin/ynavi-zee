.class public final Lcom/yandex/div/sizeprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/sizeprovider/a;

.field private static final b:Lcom/yandex/div/sizeprovider/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/sizeprovider/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/sizeprovider/a;->a:Lcom/yandex/div/sizeprovider/a;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/div/sizeprovider/a;->b:Lcom/yandex/div/sizeprovider/b;

    return-void
.end method

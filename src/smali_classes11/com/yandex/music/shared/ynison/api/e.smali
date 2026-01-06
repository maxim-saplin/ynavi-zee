.class public abstract Lcom/yandex/music/shared/ynison/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfc0/a;

    new-instance v1, Lxe0/a;

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/t;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "ynison-undefined"

    invoke-direct {v0, v3, v1, v2}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/e;->a:Lfc0/a;

    return-void
.end method

.method public static final synthetic a()Lfc0/a;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/e;->a:Lfc0/a;

    return-object v0
.end method

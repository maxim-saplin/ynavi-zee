.class public final Lz10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/c;


# static fields
.field public static final a:Lz10/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz10/e;->a:Lz10/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laj/a;)Z
    .locals 0

    invoke-virtual {p2}, Laj/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Laj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shared_media"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Laj/a;)Ljava/io/File;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/file/e;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/net/file/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Laj/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/file/e;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/c;->a()Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

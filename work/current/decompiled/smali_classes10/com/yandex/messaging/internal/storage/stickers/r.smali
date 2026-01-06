.class public final Lcom/yandex/messaging/internal/storage/stickers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/database/Cursor;

.field private final d:Landroid/database/Cursor;

.field private final e:Lcom/yandex/messaging/internal/storage/stickers/q;

.field private final f:Lcom/yandex/messaging/internal/storage/stickers/p;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/q;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/stickers/q;-><init>(Lcom/yandex/messaging/internal/storage/stickers/r;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->e:Lcom/yandex/messaging/internal/storage/stickers/q;

    new-instance v0, Lcom/yandex/messaging/internal/storage/stickers/p;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/storage/stickers/p;-><init>(Lcom/yandex/messaging/internal/storage/stickers/r;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->f:Lcom/yandex/messaging/internal/storage/stickers/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->c:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->d:Landroid/database/Cursor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->d:Landroid/database/Cursor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/storage/stickers/r;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->c:Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final d()Lcom/yandex/messaging/internal/storage/stickers/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->f:Lcom/yandex/messaging/internal/storage/stickers/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/internal/storage/stickers/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/r;->e:Lcom/yandex/messaging/internal/storage/stickers/q;

    return-object v0
.end method

.class public final Lcom/yandex/messaging/contacts/sync/upload/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/contacts/sync/upload/g;

.field private static final d:Lcom/yandex/messaging/contacts/sync/upload/j;

.field private static final e:Ljava/lang/String; = "SystemContactsProvider"

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lp10/b;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/contacts/sync/upload/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->c:Lcom/yandex/messaging/contacts/sync/upload/g;

    new-instance v0, Lcom/yandex/messaging/contacts/sync/upload/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/contacts/sync/upload/j;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->d:Lcom/yandex/messaging/contacts/sync/upload/j;

    sget-object v0, Lp10/b;->b:Lp10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp10/b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/upload/k;->a:Lp10/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/k;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/contacts/sync/upload/j;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/messaging/contacts/sync/upload/k;->a:Lp10/b;

    invoke-virtual {v0}, Lp10/b;->b()Z

    move-result v0

    const-string v2, "SystemContactsProvider"

    if-nez v0, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read contacts, no permissions"

    invoke-static {v2, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->d:Lcom/yandex/messaging/contacts/sync/upload/j;

    return-object v0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->f:Ljava/lang/String;

    const-string v3, "mimetype IN ("

    const-string v4, ")"

    invoke-static {v3, v0, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "data3"

    const-string v15, "data4"

    const-string v9, "display_name"

    const-string v10, "last_time_contacted"

    const-string v11, "mimetype"

    const-string v12, "data1"

    const-string v13, "data2"

    const-string v16, "contact_id"

    const-string v17, "lookup"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, Lcom/yandex/messaging/contacts/sync/upload/k;->b:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "Cannot read contacts, null result"

    invoke-static {}, Loj/b;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->d:Lcom/yandex/messaging/contacts/sync/upload/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "Cannot read contacts, empty result"

    invoke-static {}, Loj/b;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/yandex/messaging/contacts/sync/upload/k;->d:Lcom/yandex/messaging/contacts/sync/upload/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    :cond_6
    sget-object v5, Lcom/yandex/messaging/contacts/sync/upload/i;->f:Lcom/yandex/messaging/contacts/sync/upload/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/upload/h;->a(Landroid/database/Cursor;)Lcom/yandex/messaging/contacts/sync/upload/i;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v0, Lcom/yandex/messaging/contacts/sync/upload/j;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v5}, Lcom/yandex/messaging/contacts/sync/upload/j;-><init>(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.class public final Lcom/yandex/alice/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ContactFinder"

.field private static final d:Ljava/lang/String; = "TYPE_OTHER"

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/contacts/a;->f:[Ljava/lang/String;

    const-string v10, "account_type"

    const-string v11, "mimetype"

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "data2"

    const-string v4, "data3"

    const-string v5, "data1"

    const-string v6, "times_contacted"

    const-string v7, "last_time_contacted"

    const-string v8, "data2"

    const-string v9, "data3"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/contacts/a;->g:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yandex/alice/contacts/a;->e:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "TYPE_HOME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "TYPE_MOBILE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "TYPE_WORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "TYPE_FAX_WORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "TYPE_FAX_HOME"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "TYPE_PAGER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "TYPE_OTHER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "TYPE_CALLBACK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v2, "TYPE_CAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const-string v2, "TYPE_COMPANY_MAIN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "TYPE_ISDN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v2, "TYPE_MAIN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    const-string v2, "TYPE_OTHER_FAX"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    const-string v2, "TYPE_RADIO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    const-string v2, "TYPE_TELEX"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    const-string v2, "TYPE_TTY_TDD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x11

    const-string v2, "TYPE_WORK_MOBILE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    const-string v2, "TYPE_WORK_PAGER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    const-string v2, "TYPE_ASSISTANT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    const-string v2, "TYPE_MMS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/contacts/a;->b:Lyf/a;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/util/HashMap;Ljava/lang/String;)Lcom/yandex/alice/contacts/ContactInfo;
    .locals 12

    const-string v0, "ContactFinder"

    const-string v1, "Unknown mimetype: "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "contact_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_name"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "times_contacted"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "last_time_contacted"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "data2"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "account_type"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v9, Lcom/yandex/alice/contacts/a;->e:Landroid/util/SparseArray;

    const-string v10, "TYPE_OTHER"

    invoke-virtual {v9, v7, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "mimetype"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lyf/c;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v1, v3, p2}, Lyf/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lyf/c;->d(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyf/c;->e(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lyf/c;->h(I)V

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lyf/c;->c(J)V

    invoke-virtual {v1, v7}, Lyf/c;->f(I)V

    invoke-virtual {v1, v9}, Lyf/c;->g(Ljava/lang/String;)V

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyf/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyf/c;->b()Lcom/yandex/alice/contacts/ContactInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "Error accessing DB"

    invoke-static {v0, p1, p0}, Loj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const-string v0, "ContactFinder"

    iget-object v1, p0, Lcom/yandex/alice/contacts/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, p2

    move-object v5, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Data uri: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", required fields: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yandex/alice/contacts/a;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    const-string p2, "Wrong query"

    invoke-static {v0, p2, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c([Lyf/g;Ljava/util/HashMap;)Lyf/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_d

    if-nez v5, :cond_d

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lyf/g;->b()[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v9, v1, Lcom/yandex/alice/contacts/a;->b:Lyf/a;

    check-cast v9, Lcom/yandex/alice/impl/c;

    invoke-virtual {v9}, Lcom/yandex/alice/impl/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/yandex/alice/contacts/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/yandex/alice/contacts/a;->f:[Ljava/lang/String;

    invoke-virtual {v1, v7, v9}, Lcom/yandex/alice/contacts/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    const-string v9, "contact_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_9

    :cond_1
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v9, p2

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Lyf/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    sget-object v14, Lcom/yandex/alice/contacts/ContactSelectionStringBuilder$build$idsQuery$1;->h:Lcom/yandex/alice/contacts/ContactSelectionStringBuilder$build$idsQuery$1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, " OR "

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, Lcom/yandex/alice/contacts/ContactSelectionStringBuilder$build$mimeTypesQuery$1;->h:Lcom/yandex/alice/contacts/ContactSelectionStringBuilder$build$mimeTypesQuery$1;

    const/4 v14, 0x0

    const-string v12, ","

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "("

    const-string v12, ") AND (mimetype IN ("

    const-string v13, "))"

    invoke-static {v11, v10, v12, v9, v13}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_3
    sget-object v8, Lcom/yandex/alice/contacts/a;->g:[Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Lcom/yandex/alice/contacts/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_4

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, p2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    move v11, v3

    move v12, v11

    :cond_6
    invoke-static {v8, v9, v7}, Lcom/yandex/alice/contacts/a;->a(Landroid/database/Cursor;Ljava/util/HashMap;Ljava/lang/String;)Lcom/yandex/alice/contacts/ContactInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v13, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-static {}, Loj/b;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Total contact amount: "

    const-string v13, ", corrupted contact amount: "

    const-string v14, ", tag: "

    invoke-static {v8, v12, v11, v13, v14}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ContactFinder"

    invoke-static {v8, v7}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v5, Lyf/h;

    invoke-virtual {v6}, Lyf/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lyf/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    if-nez v5, :cond_e

    new-instance v0, Lyf/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lyf/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_e
    return-object v5
.end method

.class public final Lzx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lzx/a;

.field private static final b:Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx/b;->Companion:Lzx/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/yandex/contacts/data/Contact;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lvx/c;

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Lzx/b;->b:Ljava/lang/reflect/ParameterizedType;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    sget-object v1, Lzx/b;->b:Ljava/lang/reflect/ParameterizedType;

    new-instance v2, Lcom/yandex/contacts/json/SnapshotJsonAdapter;

    new-instance v3, Lcom/yandex/contacts/json/ContactJsonAdapter;

    invoke-direct {v3}, Lcom/yandex/contacts/json/ContactJsonAdapter;-><init>()V

    new-instance v4, Lcom/yandex/contacts/json/ContactIdentityJsonAdapter;

    invoke-direct {v4}, Lcom/yandex/contacts/json/ContactIdentityJsonAdapter;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/yandex/contacts/json/SnapshotJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/contacts/json/ContactJsonAdapter;

    invoke-direct {v1}, Lcom/yandex/contacts/json/ContactJsonAdapter;-><init>()V

    const-class v2, Lcom/yandex/contacts/data/Contact;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lzx/b;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method

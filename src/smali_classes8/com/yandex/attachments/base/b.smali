.class public final Lcom/yandex/attachments/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/yandex/attachments/base/b;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Lcom/yandex/attachments/base/b;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/base/b;->b:Lcom/yandex/attachments/base/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/attachments/base/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/attachments/base/b;->b:Lcom/yandex/attachments/base/b;

    :cond_0
    sget-object v0, Lcom/yandex/attachments/base/b;->b:Lcom/yandex/attachments/base/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/base/b;->a:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/base/b;->a:Ljava/util/LinkedHashSet;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/attachments/base/b;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/base/b;->a:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/base/b;->a:Ljava/util/LinkedHashSet;

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/base/b;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

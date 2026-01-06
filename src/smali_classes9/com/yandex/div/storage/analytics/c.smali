.class public final Lcom/yandex/div/storage/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b;


# static fields
.field public static final c:Lcom/yandex/div/storage/analytics/b;


# instance fields
.field private final a:Lcom/yandex/div/storage/templates/c;

.field private final b:Ldz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/analytics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/analytics/c;->c:Lcom/yandex/div/storage/analytics/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/storage/templates/c;Ldz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/analytics/c;->a:Lcom/yandex/div/storage/templates/c;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/c;->b:Ldz/d;

    return-void
.end method

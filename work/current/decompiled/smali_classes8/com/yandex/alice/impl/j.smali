.class public final Lcom/yandex/alice/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/w2;


# static fields
.field public static final c:Lcom/yandex/alice/impl/i;


# instance fields
.field private final b:Lcom/yandex/alice/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/impl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/impl/j;->c:Lcom/yandex/alice/impl/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/impl/j;->b:Lcom/yandex/alice/x2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/x2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/impl/j;->b:Lcom/yandex/alice/x2;

    return-object v0
.end method

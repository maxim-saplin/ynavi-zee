.class public final Lcom/yandex/alice/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# static fields
.field public static final a:Lcom/yandex/alice/impl/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/impl/c;->a:Lcom/yandex/alice/impl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/alice/impl/c;->b:Ljava/lang/String;

    return-object v0
.end method

.class public interface abstract Lcom/yandex/alice/phonecalls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/phonecalls/b;

.field public static final b:Lcom/yandex/alice/phonecalls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/phonecalls/b;->a:Lcom/yandex/alice/phonecalls/b;

    sput-object v0, Lcom/yandex/alice/phonecalls/c;->a:Lcom/yandex/alice/phonecalls/b;

    new-instance v0, Lcom/yandex/alice/phonecalls/a;

    invoke-direct {v0}, Lcom/yandex/alice/phonecalls/a;-><init>()V

    sput-object v0, Lcom/yandex/alice/phonecalls/c;->b:Lcom/yandex/alice/phonecalls/c;

    return-void
.end method

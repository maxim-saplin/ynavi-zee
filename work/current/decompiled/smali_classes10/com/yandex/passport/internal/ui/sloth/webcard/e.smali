.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/e;
.super Lcom/yandex/passport/internal/ui/sloth/webcard/f;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/sloth/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->b:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/data/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/e;->b:Lcom/yandex/passport/sloth/data/d;

    return-object v0
.end method

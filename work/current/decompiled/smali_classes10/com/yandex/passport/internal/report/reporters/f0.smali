.class public final Lcom/yandex/passport/internal/report/reporters/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/f0;->a:Lcom/yandex/passport/internal/report/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/f0;->a:Lcom/yandex/passport/internal/report/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/report/d0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

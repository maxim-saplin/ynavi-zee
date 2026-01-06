.class public final Lcom/yandex/feedsdk/actions/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lcom/yandex/feedsdk/actions/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/feedsdk/actions/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/feedsdk/actions/internal/f;->a:Lcom/yandex/feedsdk/actions/internal/f;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 1

    check-cast p1, Ldy0/c;

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p1}, Ldy0/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Caught "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lhi3/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lru/yandex/searchplugin/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;


# direct methods
.method public constructor <init>(Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/c;->a:Lzi/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/c;->a:Lzi/c;

    sget-object v1, Lhg/b;->c:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    return v0
.end method

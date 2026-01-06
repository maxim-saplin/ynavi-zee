.class public final synthetic Ll32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ll32/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ll32/e;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32/b;->b:Ll32/e;

    iput-object p2, p0, Ll32/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ll32/b;->d:Ljava/lang/String;

    iput-object p4, p0, Ll32/b;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

    iput-wide p5, p0, Ll32/b;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    iget-object p1, p0, Ll32/b;->b:Ll32/e;

    invoke-virtual {p1}, Ll32/e;->d()Lk32/h;

    move-result-object v0

    iget-object p1, p0, Ll32/b;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/UserReactionType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Ll32/b;->c:Ljava/lang/String;

    iget-object v4, p0, Ll32/b;->d:Ljava/lang/String;

    iget-wide v1, p0, Ll32/b;->f:J

    invoke-virtual/range {v0 .. v5}, Lk32/h;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

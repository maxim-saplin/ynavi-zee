.class public abstract Lue0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lue0/d;

.field public static final e:Ljava/lang/String; = "not_synced"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lue0/g;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue0/f;->d:Lue0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lue0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lue0/f;->b:Lue0/g;

    new-instance p1, Lcom/yandex/music/shared/unified/playback/remote/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/unified/playback/remote/b;-><init>(Lue0/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lue0/f;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lue0/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lue0/f;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

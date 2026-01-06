.class public abstract Ldk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldk0/b;

.field private static final d:Ljava/lang/String; = "/graphql"

.field private static final e:Ljava/lang/String; = "/get-yapic/"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk0/c;->c:Ldk0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldk0/a;-><init>(Ldk0/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Ldk0/c;->a:Lm31/h;

    new-instance v0, Ldk0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldk0/a;-><init>(Ldk0/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Ldk0/c;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ldk0/e;
    .locals 1

    iget-object v0, p0, Ldk0/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0/e;

    return-object v0
.end method

.method public final b()Ldk0/e;
    .locals 1

    iget-object v0, p0, Ldk0/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0/e;

    return-object v0
.end method

.method public abstract c()Ltp0/c;
.end method

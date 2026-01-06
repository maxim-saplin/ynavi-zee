.class public abstract Lab0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lab0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lab0/a;

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/16 v1, 0xf

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lab0/a;-><init>(J)V

    sput-object v0, Lab0/d;->a:Lab0/a;

    return-void
.end method

.method public static final synthetic a()Lab0/a;
    .locals 1

    sget-object v0, Lab0/d;->a:Lab0/a;

    return-object v0
.end method

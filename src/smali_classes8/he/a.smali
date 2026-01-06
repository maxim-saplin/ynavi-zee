.class public final Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lje/a;

.field private b:Lie/a;


# direct methods
.method public constructor <init>(Lje/a;Ljava/util/TimeZone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->a:Lje/a;

    new-instance v0, Lie/a;

    invoke-direct {v0, p1, p2}, Lie/a;-><init>(Lje/a;Ljava/util/TimeZone;)V

    iput-object v0, p0, Lhe/a;->b:Lie/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lhe/a;->b:Lie/a;

    sget-object v1, Lhe/b;->e:Lhe/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lie/a;->a(Lhe/b;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, p1}, Lie/a;->c(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lhe/a;->b:Lie/a;

    sget-object v1, Lhe/b;->e:Lhe/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lie/a;->a(Lhe/b;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, p1}, Lie/a;->c(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.class public interface abstract Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lzi/c;Lsi/c;Lsi/e;Lui/b;Lcom/yandex/alice/contacts/sync/f;Lcom/yandex/alice/contacts/sync/h;)Lux/b;
    .locals 10

    move-object v0, p1

    new-instance v9, Lux/d;

    sget-object v1, Lhg/b;->E:Lzi/g;

    invoke-virtual {p1, v1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lz00/a;

    const/4 v1, 0x1

    move-object v2, p5

    invoke-direct {v6, v1, p5}, Lz00/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lzx/k;

    sget-object v1, Lhg/b;->G:Lzi/f;

    invoke-virtual {p1, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v1

    sget-object v3, Lhg/b;->H:Lzi/f;

    invoke-virtual {p1, v3}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {v7, v1, v2, v0}, Lzx/k;-><init>(JI)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lux/d;-><init>(Landroid/content/Context;Lsi/c;Lsi/e;Lui/b;Ljava/lang/String;Lz00/a;Lzx/k;Lcom/yandex/alice/contacts/sync/h;)V

    new-instance v0, Lux/b;

    invoke-direct {v0, v9}, Lux/b;-><init>(Lux/d;)V

    return-object v0
.end method
